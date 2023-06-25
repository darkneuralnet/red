.class public Lwg2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbO4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;F)V
    .locals 0

    iput-object p1, p0, Lwg2$b;->b:Lwg2;

    iput p2, p0, Lwg2$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru0;)Lru0;
    .locals 2

    instance-of v0, p1, LFN3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD7;

    iget v1, p0, Lwg2$b;->a:F

    invoke-direct {v0, v1, p1}, LD7;-><init>(FLru0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
