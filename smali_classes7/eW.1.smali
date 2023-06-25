.class public final synthetic LeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lf9;

.field public final synthetic b:LkW;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf9;LkW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeW;->a:Lf9;

    iput-object p2, p0, LeW;->b:LkW;

    iput-object p3, p0, LeW;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LeW;->a:Lf9;

    iget-object v1, p0, LeW;->b:LkW;

    iget-object v2, p0, LeW;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, v2, p1}, LkW;->h1(Lf9;LkW;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method
