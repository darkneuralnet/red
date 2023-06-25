.class public final synthetic LvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(ZLSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvO;->a:Z

    iput-object p2, p0, LvO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LvO;->a:Z

    iget-object v1, p0, LvO;->b:LSO;

    invoke-static {v0, v1}, LSO;->r(ZLSO;)V

    return-void
.end method
