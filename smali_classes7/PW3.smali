.class public final synthetic LPW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYW3;


# direct methods
.method public synthetic constructor <init>(LYW3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPW3;->a:LYW3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPW3;->a:LYW3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LYW3;->Y(LYW3;Ljava/lang/Throwable;)V

    return-void
.end method
