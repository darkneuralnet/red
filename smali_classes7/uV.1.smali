.class public final synthetic LuV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHV;


# direct methods
.method public synthetic constructor <init>(LHV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV;->a:LHV;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LuV;->a:LHV;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LHV;->e(LHV;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
