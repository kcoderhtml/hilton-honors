.class Lcom/squareup/timessquare/MonthCellDescriptor;
.super Ljava/lang/Object;
.source "MonthCellDescriptor.java"


# instance fields
.field private final date:Ljava/util/Date;

.field private final isCurrentMonth:Z

.field private isHighlighted:Z

.field private final isSelectable:Z

.field private isSelected:Z

.field private final isToday:Z

.field private rangeState:Lcom/squareup/timessquare/RangeState;

.field private final value:I


# direct methods
.method constructor <init>(Ljava/util/Date;ZZZZZILcom/squareup/timessquare/RangeState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->date:Ljava/util/Date;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isCurrentMonth:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isHighlighted:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelected:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isToday:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->value:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeState()Lcom/squareup/timessquare/RangeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isCurrentMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method setHighlighted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isHighlighted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRangeState(Lcom/squareup/timessquare/RangeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MonthCellDescriptor{date="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->date:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->value:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isCurrentMonth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isCurrentMonth:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isSelected="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelected:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isToday="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isToday:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSelectable="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isHighlighted="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->isHighlighted:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rangeState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
