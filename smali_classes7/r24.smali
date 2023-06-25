.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ls24;


# direct methods
.method public synthetic constructor <init>(Ls24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->a:Ls24;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr24;->a:Ls24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ls24$a;->e(Ls24;Ljava/lang/Throwable;)LUh2;

    move-result-object p1

    return-object p1
.end method
