.class public final synthetic LrL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOL3;


# direct methods
.method public synthetic constructor <init>(LOL3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL3;->a:LOL3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrL3;->a:LOL3;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LOL3;->K(LOL3;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
