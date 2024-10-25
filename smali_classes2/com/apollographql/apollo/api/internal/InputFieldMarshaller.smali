.class public interface abstract Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "",
        "marshal",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
