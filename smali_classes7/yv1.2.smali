.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIv1;


# direct methods
.method public synthetic constructor <init>(LIv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv1;->a:LIv1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyv1;->a:LIv1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LIv1;->o0(LIv1;Ljava/lang/String;)V

    return-void
.end method
