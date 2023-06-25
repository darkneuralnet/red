.class public final Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;)V
    .locals 0

    iput-object p1, p0, Lql7;->a:Lkm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lql7;->a:Lkm7;

    invoke-static {v0}, Lkm7;->G(Lkm7;)LGk7;

    move-result-object v1

    iput-object v1, v0, Lkm7;->e:LGk7;

    return-void
.end method
