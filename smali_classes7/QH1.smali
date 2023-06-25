.class public final synthetic LQH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkI1;


# direct methods
.method public synthetic constructor <init>(LkI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH1;->a:LkI1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQH1;->a:LkI1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LkI1;->e(LkI1;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
