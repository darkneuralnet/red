.class public final LB06;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic e:LT76;


# direct methods
.method public constructor <init>(LT76;)V
    .locals 1

    iput-object p1, p0, LB06;->e:LT76;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr46;-><init>(LT76;LB06;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB06;->e:LT76;

    invoke-static {v0, p1}, LT76;->i(LT76;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
