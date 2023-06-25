.class public Lh41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lh41$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh41$b;->a(Lh41$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh41;->a:J

    invoke-static {p1}, Lh41$b;->b(Lh41$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh41;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lh41$b;Lh41$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh41;-><init>(Lh41$b;)V

    return-void
.end method
