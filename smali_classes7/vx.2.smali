.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDx;


# direct methods
.method public synthetic constructor <init>(LDx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->a:LDx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvx;->a:LDx;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, LDx;->h(LDx;Ljava/util/Map;)V

    return-void
.end method
