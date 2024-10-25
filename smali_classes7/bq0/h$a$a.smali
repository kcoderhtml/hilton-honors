.class public final Lbq0/h$a$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbq0/h;

.field private final b:Lbq0/j;


# direct methods
.method public constructor <init>(Lbq0/h;Lbq0/j;)V
    .locals 1

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbq0/h$a$a;->a:Lbq0/h;

    .line 15
    .line 16
    iput-object p2, p0, Lbq0/h$a$a;->b:Lbq0/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/h$a$a;->a:Lbq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbq0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/h$a$a;->b:Lbq0/j;

    .line 2
    .line 3
    return-object v0
.end method
