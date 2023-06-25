.class public final synthetic LU80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJ90;


# direct methods
.method public synthetic constructor <init>(LJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU80;->a:LJ90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU80;->a:LJ90;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJ90;->E0(LJ90;Ljava/lang/Throwable;)V

    return-void
.end method
