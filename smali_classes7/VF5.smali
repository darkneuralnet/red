.class public final synthetic LVF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZF5;


# direct methods
.method public synthetic constructor <init>(LZF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF5;->a:LZF5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVF5;->a:LZF5;

    check-cast p1, LlG;

    invoke-static {v0, p1}, LZF5;->i(LZF5;LlG;)LAi0;

    move-result-object p1

    return-object p1
.end method
