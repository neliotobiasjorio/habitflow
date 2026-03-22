/// Esta classe define a estrutura de um "Hábito" no HabitFlow.
class HabitModel {
  final String id;          // Identificador único (RG do hábito)
  final String title;       // Nome do hábito (ex: Beber Água)
  final String icon;        // Ícone que representa o hábito
  final int goalPerDay;     // Quantas vezes o usuário quer fazer por dia
  final List<DateTime> history; // Lista das datas em que o hábito foi concluído
  final String colorHex;    // Cor específica do hábito (em Hexadecimal)

  HabitModel({
    required this.id,
    required this.title,
    required this.icon,
    required this.goalPerDay,
    required this.history,
    this.colorHex = '#BB86FC', // Valor padrão: Nosso Roxo Neon
  });
}
