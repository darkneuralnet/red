.class public LjN$e;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjN;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LjN;


# direct methods
.method public constructor <init>(LjN;Lir4;)V
    .locals 0

    iput-object p1, p0, LjN$e;->d:LjN;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE bird_plus_view SET status = \'active\' WHERE user_subscription_id = ?"

    return-object v0
.end method
