.class Lcom/squareup/timessquare/MonthDescriptor;
.super Ljava/lang/Object;
.source "MonthDescriptor.java"


# instance fields
.field private final date:Ljava/util/Date;

.field private label:Ljava/lang/String;

.field private final month:I

.field private final year:I


# direct methods
.method constructor <init>(IILjava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/squareup/timessquare/MonthDescriptor;->month:I

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/timessquare/MonthDescriptor;->year:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/timessquare/MonthDescriptor;->date:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/timessquare/MonthDescriptor;->label:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->year:I

    .line 2
    .line 3
    return v0
.end method

.method setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/MonthDescriptor;->label:Ljava/lang/String;

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
    const-string v1, "MonthDescriptor{label=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", month="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->month:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", year="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->year:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
