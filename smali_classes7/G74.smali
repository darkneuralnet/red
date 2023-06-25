.class public final synthetic LG74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJ74;


# direct methods
.method public synthetic constructor <init>(LJ74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG74;->a:LJ74;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG74;->a:LJ74;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJ74;->b(LJ74;Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
