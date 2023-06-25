.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBR;

.field public final synthetic b:LTo4;


# direct methods
.method public synthetic constructor <init>(LBR;LTo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->a:LBR;

    iput-object p2, p0, Lzo4;->b:LTo4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzo4;->a:LBR;

    iget-object v1, p0, Lzo4;->b:LTo4;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LTo4;->f(LBR;LTo4;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
