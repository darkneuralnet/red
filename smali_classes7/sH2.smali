.class public final synthetic LsH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LvH2;


# direct methods
.method public synthetic constructor <init>(LvH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH2;->a:LvH2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsH2;->a:LvH2;

    check-cast p1, Lb34;

    invoke-static {v0, p1}, LvH2;->g(LvH2;Lb34;)LAi0;

    move-result-object p1

    return-object p1
.end method
