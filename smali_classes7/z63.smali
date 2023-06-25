.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LL63;


# direct methods
.method public synthetic constructor <init>(LL63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:LL63;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz63;->a:LL63;

    invoke-static {v0, p1}, LL63;->b(LL63;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
