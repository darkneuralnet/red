.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->a:Lxq1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgq1;->a:Lxq1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lxq1;->l(Lxq1;Ljava/lang/Throwable;)LAi0;

    move-result-object p1

    return-object p1
.end method
