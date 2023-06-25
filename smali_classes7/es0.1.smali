.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->a:Lgs0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les0;->a:Lgs0;

    check-cast p1, Lcom/stripe/android/model/Token;

    invoke-static {v0, p1}, Lgs0;->n1(Lgs0;Lcom/stripe/android/model/Token;)LVF2;

    move-result-object p1

    return-object p1
.end method
