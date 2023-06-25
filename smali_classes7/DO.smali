.class public final synthetic LDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(ZLSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDO;->a:Z

    iput-object p2, p0, LDO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LDO;->a:Z

    iget-object v1, p0, LDO;->b:LSO;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LSO;->x(ZLSO;Ljava/lang/Throwable;)V

    return-void
.end method
