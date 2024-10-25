.class public Lut0/b;
.super Ljava/lang/Object;
.source "SelfDescribingValue.java"

# interfaces
.implements Ltt0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltt0/c;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltt0/b;->b(Ljava/lang/Object;)Ltt0/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
