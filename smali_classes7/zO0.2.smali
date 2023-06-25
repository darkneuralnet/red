.class public final synthetic LzO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDO0;


# direct methods
.method public synthetic constructor <init>(ZLDO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LzO0;->a:Z

    iput-object p2, p0, LzO0;->b:LDO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LzO0;->a:Z

    iget-object v1, p0, LzO0;->b:LDO0;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, v1, p1}, LDO0;->g(ZLDO0;Lco/bird/android/model/User;)V

    return-void
.end method
