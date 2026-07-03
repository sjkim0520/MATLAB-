fprintf('구의 부피 = %12.5f\n', 23456.7)

fprintf('e_format: %12.5e\n', 23456.7)
fprintf('E_format: %12.5E\n', 23456.7)

fprintf('f_format: %12.0f\n', 23456.7)
fprintf('f_format: %12.0f\n', 23456)
fprintf('f_format: %12.3f\n', 23456)

vol=23456.7;
fprintf('f_format: %12.3f\n', vol)

fprintf('f_format: %-12.5f\n', 23456.7) % 주어진 범위를 왼쪽으로 정렬
fprintf('f_format: %+12.5f\n', 23456.7) % 수 앞에 부호를 표시
fprintf('f_format: %012.5f\n', 23456.7) % 수가 범위보다 적을 때 0을 표기해서 더함