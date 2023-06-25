.class public La43$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La43$f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La43$f;->a:I

    iput p2, p0, La43$f;->b:I

    iput-boolean p3, p0, La43$f;->c:Z

    iput p4, p0, La43$f;->e:I

    iput p5, p0, La43$f;->d:I

    return-void
.end method
