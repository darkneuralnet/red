.class public interface abstract Lcom/stripe/android/OperationIdFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/OperationIdFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stripe/android/OperationIdFactory;",
        "",
        "create",
        "",
        "Companion",
        "payments-core_release"
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
.field public static final Companion:Lcom/stripe/android/OperationIdFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/OperationIdFactory$Companion;->$$INSTANCE:Lcom/stripe/android/OperationIdFactory$Companion;

    sput-object v0, Lcom/stripe/android/OperationIdFactory;->Companion:Lcom/stripe/android/OperationIdFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create()Ljava/lang/String;
.end method
