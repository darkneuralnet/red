.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ln51;


# direct methods
.method public synthetic constructor <init>(Ln51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->a:Ln51;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm51;->a:Ln51;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ln51;->i(Ln51;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
