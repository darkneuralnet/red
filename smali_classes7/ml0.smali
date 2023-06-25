.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ltl0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Ltl0;

    iput-object p2, p0, Lml0;->b:Ljava/lang/String;

    iput-object p3, p0, Lml0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lml0;->a:Ltl0;

    iget-object v1, p0, Lml0;->b:Ljava/lang/String;

    iget-object v2, p0, Lml0;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, v1, v2, p1}, Ltl0;->f(Ltl0;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V

    return-void
.end method
