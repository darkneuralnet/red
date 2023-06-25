.class public interface abstract LzH2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzH2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "LzH2;",
        "",
        "",
        "offset",
        "originalToTransformed",
        "transformedToOriginal",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LzH2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LzH2$a;->a:LzH2$a;

    sput-object v0, LzH2;->a:LzH2$a;

    return-void
.end method


# virtual methods
.method public abstract originalToTransformed(I)I
.end method

.method public abstract transformedToOriginal(I)I
.end method
