.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCu5;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(LCu5;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu5;->a:LCu5;

    iput-short p2, p0, Lzu5;->b:S

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzu5;->a:LCu5;

    iget-short v1, p0, Lzu5;->b:S

    check-cast p1, Lvt4;

    invoke-static {v0, v1, p1}, LCu5;->o(LCu5;SLvt4;)LER4;

    move-result-object p1

    return-object p1
.end method
