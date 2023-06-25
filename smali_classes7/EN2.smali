.class public final synthetic LEN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/RangeSeekBar$c;


# instance fields
.field public final synthetic a:LDN2$c;

.field public final synthetic b:LDN2;


# direct methods
.method public synthetic constructor <init>(LDN2$c;LDN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN2;->a:LDN2$c;

    iput-object p2, p0, LEN2;->b:LDN2;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, LEN2;->a:LDN2$c;

    iget-object v1, p0, LEN2;->b:LDN2;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2, p3}, LDN2$c;->h(LDN2$c;LDN2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
