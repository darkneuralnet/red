.class public final synthetic LpI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LyI0;


# direct methods
.method public synthetic constructor <init>(LyI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpI0;->a:LyI0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LpI0;->a:LyI0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LyI0;->d(LyI0;Ljava/lang/String;)V

    return-void
.end method
