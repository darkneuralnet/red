.class public final synthetic LKm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMm0;


# direct methods
.method public synthetic constructor <init>(LMm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm0;->a:LMm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm0;->a:LMm0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LMm0;->j(LMm0;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
