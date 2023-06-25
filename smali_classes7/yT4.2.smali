.class public final synthetic LyT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LzT4;


# direct methods
.method public synthetic constructor <init>(LzT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyT4;->a:LzT4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyT4;->a:LzT4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LzT4;->dp(LzT4;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
