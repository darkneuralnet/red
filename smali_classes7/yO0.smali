.class public final synthetic LyO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDO0;


# direct methods
.method public synthetic constructor <init>(LDO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO0;->a:LDO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyO0;->a:LDO0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LDO0;->d(LDO0;Ljava/lang/Throwable;)V

    return-void
.end method
