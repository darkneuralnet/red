.class public final synthetic LYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgj;


# direct methods
.method public synthetic constructor <init>(Lgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi;->a:Lgj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYi;->a:Lgj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lgj;->x(Lgj;Ljava/lang/Throwable;)V

    return-void
.end method
