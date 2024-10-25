.class public final Lex/d$a;
.super Ljava/lang/Object;
.source "ContactInputFieldModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lex/d$a;",
        "",
        "",
        "input",
        "Ls00/d;",
        "a",
        "Lex/e;",
        "type",
        "c",
        "d",
        "",
        "Lex/d;",
        "INIT_CONTACT_INPUT_LIST",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getINIT_CONTACT_INPUT_LIST$annotations",
        "()V",
        "Lkotlin/text/Regex;",
        "EMAIL_REGEX",
        "Lkotlin/text/Regex;",
        "",
        "NAME_MAX_CHAR_COUNT",
        "I",
        "NAME_MIN_CHAR_COUNT",
        "NAME_REGEX",
        "PHONE_REGEX",
        "<init>",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lex/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls00/d;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 15
    .line 16
    sget v2, Lqw/d;->account_input_field_required:I

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 23
    .line 24
    sget v2, Lqw/d;->account_contact_field_email_error:I

    .line 25
    .line 26
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Ls00/d;

    .line 30
    .line 31
    new-instance v1, Lex/d$a$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lex/d$a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource$Resource;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lex/d$a$c;->g:Lex/d$a$c;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lex/e;)Ls00/d;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 20
    .line 21
    sget p2, Lqw/d;->account_input_field_required:I

    .line 22
    .line 23
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 36
    .line 37
    sget p2, Lqw/d;->account_contact_field_exceeds_max_error:I

    .line 38
    .line 39
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lex/d;->c()Lkotlin/text/Regex;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lex/d$a$a;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p1, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget p2, Lqw/d;->account_contact_field_last_name_error:I

    .line 76
    .line 77
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 82
    .line 83
    sget p2, Lqw/d;->account_contact_field_first_name_error:I

    .line 84
    .line 85
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 90
    .line 91
    sget p2, Lqw/d;->account_input_field_required:I

    .line 92
    .line 93
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p2, Ls00/d;

    .line 97
    .line 98
    new-instance v0, Lex/d$a$d;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lex/d$a$d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lex/d$a$e;->g:Lex/d$a$e;

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Ls00/d;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 15
    .line 16
    sget v2, Lqw/d;->account_input_field_required:I

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 23
    .line 24
    sget v2, Lqw/d;->account_contact_field_phone_error:I

    .line 25
    .line 26
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Ls00/d;

    .line 30
    .line 31
    new-instance v1, Lex/d$a$f;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lex/d$a$f;-><init>(Lcom/hilton/mobile/fractal/util/StringResource$Resource;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lex/d$a$g;->g:Lex/d$a$g;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
