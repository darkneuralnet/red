.class public final synthetic LuH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAH5;


# direct methods
.method public synthetic constructor <init>(LAH5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuH5;->a:LAH5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LuH5;->a:LAH5;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LAH5;->h(LAH5;Ljava/lang/String;)LAi0;

    move-result-object p1

    return-object p1
.end method
