.class abstract Lkm0/d;
.super Ljava/lang/Object;
.source "ImmutableEventData.java"

# interfaces
.implements Lkm0/c;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(JLjava/lang/String;Lql0/g;I)Lkm0/c;
    .locals 7

    .line 1
    new-instance v6, Lkm0/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-wide v3, p0

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkm0/a;-><init>(Ljava/lang/String;Lql0/g;JI)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method
