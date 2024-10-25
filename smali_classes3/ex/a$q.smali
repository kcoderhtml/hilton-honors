.class public final Lex/a$q;
.super Ljava/lang/Object;
.source "AddressInputFieldModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJK\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016R#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lex/a$q;",
        "",
        "Lx0/j;",
        "autofillType",
        "",
        "isOptional",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "label",
        "",
        "labelStr",
        "",
        "maxLength",
        "Lex/b;",
        "type",
        "Ls00/d;",
        "validationRule",
        "Lex/a;",
        "c",
        "(Lx0/j;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Lex/b;Ls00/d;)Lex/a;",
        "",
        "Lo10/b;",
        "items",
        "Lv00/b;",
        "b",
        "MOCK_ADDRESS_INPUT_FIELD_LIST",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "getMOCK_ADDRESS_INPUT_FIELD_LIST$annotations",
        "()V",
        "EMPTY_INPUT_FIELD_RULE",
        "Ls00/d;",
        "EMPTY_PICKER_FIELD_RULE",
        "Lv00/b;",
        "TEST_MAX_LENGTH",
        "I",
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
    invoke-direct {p0}, Lex/a$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(ZLjava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lex/b;Lv00/b;)Lex/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo10/b;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/lang/String;",
            "Lex/b;",
            "Lv00/b<",
            "Lo10/b;",
            ">;)",
            "Lex/a;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "validationRule"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lex/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {}, Lex/a;->a()Ls00/d;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v1, v0

    .line 36
    move v3, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v10}, Lex/a;-><init>(Lx0/j;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Lv00/b;Ljava/util/List;Ls00/d;Lex/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lx0/j;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Lex/b;Ls00/d;)Lex/a;
    .locals 11

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "validationRule"

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lex/a;

    .line 22
    .line 23
    invoke-static {}, Lex/a;->b()Lv00/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Lex/a;-><init>(Lx0/j;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Lv00/b;Ljava/util/List;Ls00/d;Lex/b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
