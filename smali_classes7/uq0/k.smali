.class public final Luq0/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lxq0/n;

.field private final b:Lkp0/h0;

.field private final c:Luq0/l;

.field private final d:Luq0/h;

.field private final e:Luq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq0/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lkp0/m0;

.field private final g:Luq0/w;

.field private final h:Luq0/r;

.field private final i:Lrp0/c;

.field private final j:Luq0/s;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Llp0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkp0/k0;

.field private final m:Luq0/j;

.field private final n:Llp0/a;

.field private final o:Llp0/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field private final q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field private final r:Lqq0/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Luq0/q;

.field private final u:Luq0/i;


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/h0;Luq0/l;Luq0/h;Luq0/c;Lkp0/m0;Luq0/w;Luq0/r;Lrp0/c;Luq0/s;Ljava/lang/Iterable;Lkp0/k0;Luq0/j;Llp0/a;Llp0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;Ljava/util/List;Luq0/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/h0;",
            "Luq0/l;",
            "Luq0/h;",
            "Luq0/c<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "+",
            "Lmq0/g<",
            "*>;>;",
            "Lkp0/m0;",
            "Luq0/w;",
            "Luq0/r;",
            "Lrp0/c;",
            "Luq0/s;",
            "Ljava/lang/Iterable<",
            "+",
            "Llp0/b;",
            ">;",
            "Lkp0/k0;",
            "Luq0/j;",
            "Llp0/a;",
            "Llp0/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "Lqq0/a;",
            "Ljava/util/List<",
            "+",
            "Lyq0/b1;",
            ">;",
            "Luq0/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Luq0/k;->a:Lxq0/n;

    .line 3
    iput-object v2, v0, Luq0/k;->b:Lkp0/h0;

    .line 4
    iput-object v3, v0, Luq0/k;->c:Luq0/l;

    .line 5
    iput-object v4, v0, Luq0/k;->d:Luq0/h;

    .line 6
    iput-object v5, v0, Luq0/k;->e:Luq0/c;

    .line 7
    iput-object v6, v0, Luq0/k;->f:Lkp0/m0;

    .line 8
    iput-object v7, v0, Luq0/k;->g:Luq0/w;

    .line 9
    iput-object v8, v0, Luq0/k;->h:Luq0/r;

    .line 10
    iput-object v9, v0, Luq0/k;->i:Lrp0/c;

    .line 11
    iput-object v10, v0, Luq0/k;->j:Luq0/s;

    .line 12
    iput-object v11, v0, Luq0/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Luq0/k;->l:Lkp0/k0;

    .line 14
    iput-object v13, v0, Luq0/k;->m:Luq0/j;

    .line 15
    iput-object v14, v0, Luq0/k;->n:Llp0/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Luq0/k;->o:Llp0/c;

    .line 17
    iput-object v15, v0, Luq0/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Luq0/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 19
    iput-object v2, v0, Luq0/k;->r:Lqq0/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Luq0/k;->s:Ljava/util/List;

    .line 21
    iput-object v2, v0, Luq0/k;->t:Luq0/q;

    .line 22
    new-instance v1, Luq0/i;

    invoke-direct {v1, v0}, Luq0/i;-><init>(Luq0/k;)V

    iput-object v1, v0, Luq0/k;->u:Luq0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxq0/n;Lkp0/h0;Luq0/l;Luq0/h;Luq0/c;Lkp0/m0;Luq0/w;Luq0/r;Lrp0/c;Luq0/s;Ljava/lang/Iterable;Lkp0/k0;Luq0/j;Llp0/a;Llp0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;Ljava/util/List;Luq0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Llp0/a$a;->a:Llp0/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Llp0/c$a;->a:Llp0/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lyq0/o;->a:Lyq0/o;

    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Luq0/q$a;->a:Luq0/q$a;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 28
    invoke-direct/range {v2 .. v22}, Luq0/k;-><init>(Lxq0/n;Lkp0/h0;Luq0/l;Luq0/h;Luq0/c;Lkp0/m0;Luq0/w;Luq0/r;Lrp0/c;Luq0/s;Ljava/lang/Iterable;Lkp0/k0;Luq0/j;Llp0/a;Llp0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;Ljava/util/List;Luq0/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lkp0/l0;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;Lwq0/f;)Luq0/m;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "typeTable"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "versionRequirementTable"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadataVersion"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Luq0/m;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Luq0/m;-><init>(Luq0/k;Lfq0/c;Lkp0/m;Lfq0/g;Lfq0/h;Lfq0/a;Lwq0/f;Luq0/e0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Liq0/b;)Lkp0/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/k;->u:Luq0/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Luq0/i;->e(Luq0/i;Liq0/b;Luq0/g;ILjava/lang/Object;)Lkp0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Llp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->n:Llp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luq0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luq0/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/k;->e:Luq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Luq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->d:Luq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Luq0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->u:Luq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Luq0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->c:Luq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Luq0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->m:Luq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Luq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->t:Luq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Luq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->h:Luq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Llp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/k;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Luq0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->j:Luq0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Luq0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->g:Luq0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lrp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->i:Lrp0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkp0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->b:Lkp0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkp0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->l:Lkp0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lkp0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->f:Lkp0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Llp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->o:Llp0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/k;->a:Lxq0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/k;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
