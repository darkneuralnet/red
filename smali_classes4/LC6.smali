.class public final synthetic LLC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC6;


# instance fields
.field public final synthetic a:LmD6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LmD6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLC6;->a:LmD6;

    iput-object p2, p0, LLC6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLC6;->a:LmD6;

    iget-object v1, p0, LLC6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LmD6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
