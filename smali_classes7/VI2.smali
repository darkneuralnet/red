.class public final synthetic LVI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZI2;


# direct methods
.method public synthetic constructor <init>(LZI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI2;->a:LZI2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVI2;->a:LZI2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LZI2;->e(LZI2;Ljava/lang/Throwable;)V

    return-void
.end method
