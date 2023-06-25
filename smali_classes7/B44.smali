.class public final synthetic LB44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LC44;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB44;->a:Ljava/lang/String;

    iput-object p2, p0, LB44;->b:LC44;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB44;->a:Ljava/lang/String;

    iget-object v1, p0, LB44;->b:LC44;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LC44;->g(Ljava/lang/String;LC44;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
