.class public final Ljo0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo0/b;


# direct methods
.method public constructor <init>(Ljo0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsb0/a;)Z
    .locals 4

    .line 1
    check-cast p1, Lsb0/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsb0/a;->a()Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lsb0/a;->a()Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Did select annotation: %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 45
    .line 46
    iget-object v1, v1, Ljo0/b;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 52
    .line 53
    iget-object v1, v1, Ljo0/b;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwe/b;

    .line 73
    .line 74
    iget-object v2, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 75
    .line 76
    iget-object v2, v2, Ljo0/b;->p:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwe/b;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 89
    .line 90
    iget-object v2, v2, Ljo0/b;->p:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwe/b;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lje/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lje/c;->i()Lsb0/j;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Lje/c;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    instance-of p1, v2, Lje/b;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 139
    .line 140
    iget-object p1, p1, Ljo0/b;->l:Lke/a;

    .line 141
    .line 142
    check-cast v2, Lje/b;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lke/a;->d0(Lje/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Ljo0/b$d;->a:Ljo0/b;

    .line 149
    .line 150
    iget-object p1, p1, Ljo0/b;->l:Lke/a;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Lke/a;->X1(Lje/c;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 p1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 p1, 0x0

    .line 158
    :goto_1
    return p1
.end method
