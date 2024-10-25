.class final synthetic Lwq0/d$i;
.super Lkotlin/jvm/internal/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d;-><init>(Luq0/m;Ldq0/c;Lfq0/c;Lfq0/a;Lkp0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lwq0/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwq0/d$a;
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwq0/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwq0/d;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lwq0/d$a;-><init>(Lwq0/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    const-class v0, Lwq0/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq0/d$i;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwq0/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
