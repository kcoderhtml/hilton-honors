.class public final Lbq0/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/h$a;
    }
.end annotation


# static fields
.field public static final b:Lbq0/h$a;


# instance fields
.field private final a:Luq0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbq0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbq0/h;->b:Lbq0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkp0/h0;Luq0/l;Lbq0/k;Lbq0/e;Lvp0/f;Lkp0/k0;Luq0/r;Lrp0/c;Luq0/j;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lzq0/a;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lkp0/h0;->l()Lhp0/h;

    move-result-object v0

    instance-of v10, v0, Ljp0/f;

    if-eqz v10, :cond_0

    check-cast v0, Ljp0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, Luq0/k;

    .line 4
    sget-object v10, Luq0/w$a;->a:Luq0/w$a;

    sget-object v11, Lbq0/l;->a:Lbq0/l;

    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljp0/f;->I0()Ljp0/i;

    move-result-object v16

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    sget-object v16, Llp0/a$a;->a:Llp0/a$a;

    :goto_1
    move-object/from16 v21, v16

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljp0/f;->I0()Ljp0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Llp0/c$b;->a:Llp0/c$b;

    :goto_2
    move-object/from16 v22, v0

    .line 8
    sget-object v0, Lhq0/i;->a:Lhq0/i;

    invoke-virtual {v0}, Lhq0/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v16

    .line 9
    new-instance v0, Lqq0/b;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lqq0/b;-><init>(Lxq0/n;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual/range {p12 .. p12}, Lzq0/a;->a()Ljava/util/List;

    move-result-object v19

    .line 11
    sget-object v20, Luq0/u;->a:Luq0/u;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    .line 12
    invoke-direct/range {v0 .. v20}, Luq0/k;-><init>(Lxq0/n;Lkp0/h0;Luq0/l;Luq0/h;Luq0/c;Lkp0/m0;Luq0/w;Luq0/r;Lrp0/c;Luq0/s;Ljava/lang/Iterable;Lkp0/k0;Luq0/j;Llp0/a;Llp0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;Ljava/util/List;Luq0/q;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lbq0/h;->a:Luq0/k;

    return-void
.end method


# virtual methods
.method public final a()Luq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/h;->a:Luq0/k;

    .line 2
    .line 3
    return-object v0
.end method
