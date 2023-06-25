.class public final Lu9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9;->d(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;LHU;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LG8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu9$a;->a:LG8;

    iput-object p2, p0, Lu9$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lu9$a;->a:LG8;

    iget-object v0, p0, Lu9$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, LG8;->h(Ljava/util/List;)V

    return-void
.end method
