.class public final synthetic LWz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz6;->a:Ljava/lang/String;

    iput-object p2, p0, LWz6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWz6;->a:Ljava/lang/String;

    iget-object v1, p0, LWz6;->b:Ljava/lang/String;

    check-cast p1, LmK6;

    invoke-static {v0, v1, p1}, LQA6;->e(Ljava/lang/String;Ljava/lang/String;LmK6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
