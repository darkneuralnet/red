.class public final synthetic LZJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWJ0;


# direct methods
.method public synthetic constructor <init>(LWJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ0;->a:LWJ0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZJ0;->a:LWJ0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LWJ0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
