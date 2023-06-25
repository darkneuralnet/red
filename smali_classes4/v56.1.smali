.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa6;


# instance fields
.field public final a:LB36;


# direct methods
.method public constructor <init>(LB36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56;->a:LB36;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv56;->a:LB36;

    invoke-virtual {v0}, LB36;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
